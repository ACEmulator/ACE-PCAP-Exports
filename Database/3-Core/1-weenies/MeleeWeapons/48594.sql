/* Weenie - MeleeWeapons - Icy Club (48594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48594, 'ace48594-icyclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48594, 18, 48594, 270762520, NULL, NULL, 32801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48594, 1, 'Icy Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48594, 8, 100686577) /* ICON_DID */
     , (48594, 1, 33559363) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48594, 1, 1) /* ITEM_TYPE_INT */
     , (48594, 5, 800) /* ENCUMB_VAL_INT */
     , (48594, 51, 1) /* COMBAT_USE_INT */
     , (48594, 151, 2) /* HOOK_TYPE_INT */
     , (48594, 16, 1) /* ITEM_USEABLE_INT */
     , (48594, 9, 1048576) /* LOCATIONS_INT */
     , (48594, 19, 350) /* VALUE_INT */
     , (48594, 52, 1) /* PARENT_LOCATION_INT */
     , (48594, 93, 1044) /* PHYSICS_STATE_INT */
     , (48594, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48594, 13, True) /* ETHEREAL_BOOL */
     , (48594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48594, 19, True) /* ATTACKABLE_BOOL */
     , (48594, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48594, 2, 78) /* CREATURE_TYPE_INT */
     , (48594, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48594, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

