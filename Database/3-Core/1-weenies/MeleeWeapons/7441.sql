/* Weenie - MeleeWeapons - Sword of Lost Light (7441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7441, 'swordlostlightred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7441, 18, 7441, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7441, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7441, 8, 100669772) /* ICON_DID */
     , (7441, 1, 33555927) /* SETUP_DID */
     , (7441, 3, 536870932) /* SOUND_TABLE_DID */
     , (7441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7441, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7441, 1, 1) /* ITEM_TYPE_INT */
     , (7441, 5, 450) /* ENCUMB_VAL_INT */
     , (7441, 51, 1) /* COMBAT_USE_INT */
     , (7441, 18, 1) /* UI_EFFECTS_INT */
     , (7441, 151, 2) /* HOOK_TYPE_INT */
     , (7441, 16, 1) /* ITEM_USEABLE_INT */
     , (7441, 9, 1048576) /* LOCATIONS_INT */
     , (7441, 19, 11300) /* VALUE_INT */
     , (7441, 52, 1) /* PARENT_LOCATION_INT */
     , (7441, 93, 1044) /* PHYSICS_STATE_INT */
     , (7441, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7441, 13, True) /* ETHEREAL_BOOL */
     , (7441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7441, 19, True) /* ATTACKABLE_BOOL */
     , (7441, 22, True) /* INSCRIBABLE_BOOL */;

