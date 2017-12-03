/* Weenie - Casters - Taulandoi (21910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21910, 'stavegaerlanacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21910, 18, 21910, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21910, 1, 'Taulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21910, 8, 100673490) /* ICON_DID */
     , (21910, 1, 33557963) /* SETUP_DID */
     , (21910, 3, 536870932) /* SOUND_TABLE_DID */
     , (21910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21910, 28, 2781) /* SPELL_DID - LesserElementalFuryAcid_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21910, 1, 32768) /* ITEM_TYPE_INT */
     , (21910, 5, 120) /* ENCUMB_VAL_INT */
     , (21910, 18, 256) /* UI_EFFECTS_INT */
     , (21910, 151, 2) /* HOOK_TYPE_INT */
     , (21910, 94, 16) /* TARGET_TYPE_INT */
     , (21910, 16, 6291460) /* ITEM_USEABLE_INT */
     , (21910, 9, 16777216) /* LOCATIONS_INT */
     , (21910, 19, 4000) /* VALUE_INT */
     , (21910, 93, 1044) /* PHYSICS_STATE_INT */
     , (21910, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21910, 13, True) /* ETHEREAL_BOOL */
     , (21910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21910, 19, True) /* ATTACKABLE_BOOL */
     , (21910, 22, True) /* INSCRIBABLE_BOOL */;

