/* Weenie - Casters - Saulandoi (21396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21396, 'wandgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21396, 18, 21396, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21396, 1, 'Saulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21396, 8, 100673495) /* ICON_DID */
     , (21396, 1, 33557968) /* SETUP_DID */
     , (21396, 3, 536870932) /* SOUND_TABLE_DID */
     , (21396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21396, 28, 2785) /* SPELL_DID - LesserStasisField_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21396, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21396, 1, 32768) /* ITEM_TYPE_INT */
     , (21396, 5, 100) /* ENCUMB_VAL_INT */
     , (21396, 18, 1) /* UI_EFFECTS_INT */
     , (21396, 151, 2) /* HOOK_TYPE_INT */
     , (21396, 94, 16) /* TARGET_TYPE_INT */
     , (21396, 16, 6291460) /* ITEM_USEABLE_INT */
     , (21396, 9, 16777216) /* LOCATIONS_INT */
     , (21396, 19, 4000) /* VALUE_INT */
     , (21396, 52, 1) /* PARENT_LOCATION_INT */
     , (21396, 93, 1044) /* PHYSICS_STATE_INT */
     , (21396, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21396, 13, True) /* ETHEREAL_BOOL */
     , (21396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21396, 19, True) /* ATTACKABLE_BOOL */
     , (21396, 22, True) /* INSCRIBABLE_BOOL */;

