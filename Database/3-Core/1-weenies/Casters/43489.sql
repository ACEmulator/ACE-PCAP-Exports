/* Weenie - Casters - Salivatory Goo (43489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43489, 'ace43489-salivatorygoo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43489, 18, 43489, 2703504, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43489, 1, 'Salivatory Goo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43489, 8, 100691628) /* ICON_DID */
     , (43489, 1, 33556945) /* SETUP_DID */
     , (43489, 3, 536870932) /* SOUND_TABLE_DID */
     , (43489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43489, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43489, 1, 32768) /* ITEM_TYPE_INT */
     , (43489, 5, 50) /* ENCUMB_VAL_INT */
     , (43489, 18, 256) /* UI_EFFECTS_INT */
     , (43489, 94, 16) /* TARGET_TYPE_INT */
     , (43489, 16, 1) /* ITEM_USEABLE_INT */
     , (43489, 9, 16777216) /* LOCATIONS_INT */
     , (43489, 93, 1044) /* PHYSICS_STATE_INT */
     , (43489, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43489, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43489, 13, True) /* ETHEREAL_BOOL */
     , (43489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43489, 19, True) /* ATTACKABLE_BOOL */
     , (43489, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43489, 16, 'This goo increases the salvatory production of an olthoi allowing them to create enough acid saliva to spit at their opponents.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43489, 33, 1) /* BONDED_INT */
     , (43489, 114, 1) /* ATTUNED_INT */
     , (43489, 19, 0) /* VALUE_INT */
     , (43489, 36, 9999) /* RESIST_MAGIC_INT */
     , (43489, 324, 13) /* HERITAGE_SPECIFIC_ARMOR_INT */
     , (43489, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43489, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (43489, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

