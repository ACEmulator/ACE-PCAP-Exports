/* Weenie - MeleeWeapons - Glacial Blade (48593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48593, 'ace48593-glacialblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48593, 18, 48593, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48593, 1, 'Glacial Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48593, 8, 100686575) /* ICON_DID */
     , (48593, 1, 33559362) /* SETUP_DID */
     , (48593, 3, 536870932) /* SOUND_TABLE_DID */
     , (48593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48593, 1, 1) /* ITEM_TYPE_INT */
     , (48593, 5, 450) /* ENCUMB_VAL_INT */
     , (48593, 51, 1) /* COMBAT_USE_INT */
     , (48593, 151, 2) /* HOOK_TYPE_INT */
     , (48593, 16, 1) /* ITEM_USEABLE_INT */
     , (48593, 9, 1048576) /* LOCATIONS_INT */
     , (48593, 19, 460) /* VALUE_INT */
     , (48593, 52, 1) /* PARENT_LOCATION_INT */
     , (48593, 93, 1044) /* PHYSICS_STATE_INT */
     , (48593, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48593, 13, True) /* ETHEREAL_BOOL */
     , (48593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48593, 19, True) /* ATTACKABLE_BOOL */
     , (48593, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48593, 2, 78) /* CREATURE_TYPE_INT */
     , (48593, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48593, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

