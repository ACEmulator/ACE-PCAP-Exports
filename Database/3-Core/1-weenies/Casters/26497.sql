/* Weenie - Casters - Invoker (26497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26497, 'buadreninvokingtanuanew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26497, 18, 26497, 275480720, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26497, 1, 'Invoker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26497, 8, 100675769) /* ICON_DID */
     , (26497, 1, 33558590) /* SETUP_DID */
     , (26497, 3, 536870932) /* SOUND_TABLE_DID */
     , (26497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26497, 28, 2637) /* SPELL_DID - InvokingAunTanua_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26497, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26497, 1, 32768) /* ITEM_TYPE_INT */
     , (26497, 5, 20) /* ENCUMB_VAL_INT */
     , (26497, 18, 1) /* UI_EFFECTS_INT */
     , (26497, 151, 3) /* HOOK_TYPE_INT */
     , (26497, 94, 16) /* TARGET_TYPE_INT */
     , (26497, 16, 6291464) /* ITEM_USEABLE_INT */
     , (26497, 9, 16777216) /* LOCATIONS_INT */
     , (26497, 52, 1) /* PARENT_LOCATION_INT */
     , (26497, 93, 1044) /* PHYSICS_STATE_INT */
     , (26497, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26497, 13, True) /* ETHEREAL_BOOL */
     , (26497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26497, 19, True) /* ATTACKABLE_BOOL */
     , (26497, 22, True) /* INSCRIBABLE_BOOL */;

