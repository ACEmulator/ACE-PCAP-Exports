/* Weenie - MeleeWeapons - Starter Shou-ono (530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (530, 'newbieshouono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (530, 18, 530, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (530, 1, 'Starter Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (530, 8, 100667581) /* ICON_DID */
     , (530, 1, 33554727) /* SETUP_DID */
     , (530, 3, 536870932) /* SOUND_TABLE_DID */
     , (530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (530, 53, 101) /* PLACEMENT_POSITION_INT */
     , (530, 1, 1) /* ITEM_TYPE_INT */
     , (530, 5, 400) /* ENCUMB_VAL_INT */
     , (530, 51, 1) /* COMBAT_USE_INT */
     , (530, 151, 2) /* HOOK_TYPE_INT */
     , (530, 16, 1) /* ITEM_USEABLE_INT */
     , (530, 9, 1048576) /* LOCATIONS_INT */
     , (530, 19, 10) /* VALUE_INT */
     , (530, 93, 1044) /* PHYSICS_STATE_INT */
     , (530, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (530, 13, True) /* ETHEREAL_BOOL */
     , (530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (530, 19, True) /* ATTACKABLE_BOOL */
     , (530, 22, True) /* INSCRIBABLE_BOOL */;

