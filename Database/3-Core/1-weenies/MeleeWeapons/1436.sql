/* Weenie - MeleeWeapons - Hammer of Lightning  (1436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1436, 'hammerlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1436, 18, 1436, 270615192, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1436, 1, 'Hammer of Lightning ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1436, 8, 100667619) /* ICON_DID */
     , (1436, 1, 33555415) /* SETUP_DID */
     , (1436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1436, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1436, 1, 1) /* ITEM_TYPE_INT */
     , (1436, 5, 575) /* ENCUMB_VAL_INT */
     , (1436, 51, 1) /* COMBAT_USE_INT */
     , (1436, 18, 64) /* UI_EFFECTS_INT */
     , (1436, 151, 2) /* HOOK_TYPE_INT */
     , (1436, 16, 1) /* ITEM_USEABLE_INT */
     , (1436, 9, 1048576) /* LOCATIONS_INT */
     , (1436, 19, 3000) /* VALUE_INT */
     , (1436, 93, 1044) /* PHYSICS_STATE_INT */
     , (1436, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1436, 13, True) /* ETHEREAL_BOOL */
     , (1436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1436, 19, True) /* ATTACKABLE_BOOL */
     , (1436, 22, True) /* INSCRIBABLE_BOOL */;

