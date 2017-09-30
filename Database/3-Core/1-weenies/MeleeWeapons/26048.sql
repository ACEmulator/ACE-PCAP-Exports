/* Weenie - MeleeWeapons - Stone Spear (26048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26048, 'spearburunstoneextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26048, 18, 26048, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26048, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26048, 8, 100675768) /* ICON_DID */
     , (26048, 1, 33558589) /* SETUP_DID */
     , (26048, 3, 536870932) /* SOUND_TABLE_DID */
     , (26048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26048, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26048, 1, 1) /* ITEM_TYPE_INT */
     , (26048, 5, 700) /* ENCUMB_VAL_INT */
     , (26048, 51, 1) /* COMBAT_USE_INT */
     , (26048, 16, 1) /* ITEM_USEABLE_INT */
     , (26048, 9, 1048576) /* LOCATIONS_INT */
     , (26048, 19, 425) /* VALUE_INT */
     , (26048, 52, 1) /* PARENT_LOCATION_INT */
     , (26048, 93, 1044) /* PHYSICS_STATE_INT */
     , (26048, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26048, 13, True) /* ETHEREAL_BOOL */
     , (26048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26048, 19, True) /* ATTACKABLE_BOOL */
     , (26048, 22, True) /* INSCRIBABLE_BOOL */;

