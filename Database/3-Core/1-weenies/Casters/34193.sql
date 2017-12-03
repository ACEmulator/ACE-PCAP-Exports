/* Weenie - Casters - Orange Anniversary Sparkler (34193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34193, 'ace34193-orangeanniversarysparkler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34193, 18, 34193, 271286296, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34193, 1, 'Orange Anniversary Sparkler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34193, 8, 100689219) /* ICON_DID */
     , (34193, 1, 33560117) /* SETUP_DID */
     , (34193, 3, 536870932) /* SOUND_TABLE_DID */
     , (34193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34193, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34193, 1, 32768) /* ITEM_TYPE_INT */
     , (34193, 5, 5) /* ENCUMB_VAL_INT */
     , (34193, 151, 2) /* HOOK_TYPE_INT */
     , (34193, 94, 16) /* TARGET_TYPE_INT */
     , (34193, 16, 1) /* ITEM_USEABLE_INT */
     , (34193, 9, 16777216) /* LOCATIONS_INT */
     , (34193, 19, 10) /* VALUE_INT */
     , (34193, 52, 1) /* PARENT_LOCATION_INT */
     , (34193, 93, 1044) /* PHYSICS_STATE_INT */
     , (34193, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34193, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34193, 13, True) /* ETHEREAL_BOOL */
     , (34193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34193, 19, True) /* ATTACKABLE_BOOL */
     , (34193, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34193, 16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34193, 19, 10) /* VALUE_INT */
     , (34193, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34193, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (34193, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

