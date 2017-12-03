/* Weenie - Casters - Repugnant Spellcasting Staff (34588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34588, 'ace34588-repugnantspellcastingstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34588, 18, 34588, 271286296, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34588, 1, 'Repugnant Spellcasting Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34588, 8, 100677030) /* ICON_DID */
     , (34588, 1, 33560177) /* SETUP_DID */
     , (34588, 3, 536870932) /* SOUND_TABLE_DID */
     , (34588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34588, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34588, 1, 32768) /* ITEM_TYPE_INT */
     , (34588, 5, 50) /* ENCUMB_VAL_INT */
     , (34588, 151, 2) /* HOOK_TYPE_INT */
     , (34588, 94, 16) /* TARGET_TYPE_INT */
     , (34588, 16, 1) /* ITEM_USEABLE_INT */
     , (34588, 9, 16777216) /* LOCATIONS_INT */
     , (34588, 19, 200) /* VALUE_INT */
     , (34588, 52, 1) /* PARENT_LOCATION_INT */
     , (34588, 93, 1044) /* PHYSICS_STATE_INT */
     , (34588, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34588, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34588, 13, True) /* ETHEREAL_BOOL */
     , (34588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34588, 19, True) /* ATTACKABLE_BOOL */
     , (34588, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34588, 19, 200) /* VALUE_INT */
     , (34588, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34588, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (34588, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

