/* Weenie - Casters - Wooden Top (52699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52699, 'ace52699-woodentop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52699, 18, 52699, 271286296, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52699, 1, 'Wooden Top') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52699, 8, 100693302) /* ICON_DID */
     , (52699, 1, 33561643) /* SETUP_DID */
     , (52699, 3, 536870932) /* SOUND_TABLE_DID */
     , (52699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52699, 1, 32768) /* ITEM_TYPE_INT */
     , (52699, 5, 50) /* ENCUMB_VAL_INT */
     , (52699, 151, 9) /* HOOK_TYPE_INT */
     , (52699, 94, 16) /* TARGET_TYPE_INT */
     , (52699, 16, 1) /* ITEM_USEABLE_INT */
     , (52699, 9, 16777216) /* LOCATIONS_INT */
     , (52699, 19, 200) /* VALUE_INT */
     , (52699, 52, 1) /* PARENT_LOCATION_INT */
     , (52699, 93, 66580) /* PHYSICS_STATE_INT */
     , (52699, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52699, 13, True) /* ETHEREAL_BOOL */
     , (52699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52699, 19, True) /* ATTACKABLE_BOOL */
     , (52699, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52699, 19, 200) /* VALUE_INT */
     , (52699, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52699, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (52699, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

