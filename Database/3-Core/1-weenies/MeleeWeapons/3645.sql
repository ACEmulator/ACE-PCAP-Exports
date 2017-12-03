/* Weenie - MeleeWeapons - Tibri's Fire Spear (3645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3645, 'tibrisfirespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3645, 18, 3645, 270615192, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3645, 1, 'Tibri''s Fire Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3645, 8, 100667609) /* ICON_DID */
     , (3645, 1, 33555412) /* SETUP_DID */
     , (3645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3645, 1, 1) /* ITEM_TYPE_INT */
     , (3645, 5, 700) /* ENCUMB_VAL_INT */
     , (3645, 51, 1) /* COMBAT_USE_INT */
     , (3645, 18, 32) /* UI_EFFECTS_INT */
     , (3645, 151, 2) /* HOOK_TYPE_INT */
     , (3645, 16, 1) /* ITEM_USEABLE_INT */
     , (3645, 9, 1048576) /* LOCATIONS_INT */
     , (3645, 19, 2500) /* VALUE_INT */
     , (3645, 93, 1044) /* PHYSICS_STATE_INT */
     , (3645, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3645, 13, True) /* ETHEREAL_BOOL */
     , (3645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3645, 19, True) /* ATTACKABLE_BOOL */
     , (3645, 22, True) /* INSCRIBABLE_BOOL */;

