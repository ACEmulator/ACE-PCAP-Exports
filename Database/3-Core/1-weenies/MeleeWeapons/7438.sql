/* Weenie - MeleeWeapons - Sword of Lost Light (7438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7438, 'swordlostlightbluewhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7438, 18, 7438, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7438, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7438, 8, 100669772) /* ICON_DID */
     , (7438, 1, 33555927) /* SETUP_DID */
     , (7438, 3, 536870932) /* SOUND_TABLE_DID */
     , (7438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7438, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7438, 1, 1) /* ITEM_TYPE_INT */
     , (7438, 5, 450) /* ENCUMB_VAL_INT */
     , (7438, 51, 1) /* COMBAT_USE_INT */
     , (7438, 18, 1) /* UI_EFFECTS_INT */
     , (7438, 151, 2) /* HOOK_TYPE_INT */
     , (7438, 16, 1) /* ITEM_USEABLE_INT */
     , (7438, 9, 1048576) /* LOCATIONS_INT */
     , (7438, 19, 12800) /* VALUE_INT */
     , (7438, 93, 1044) /* PHYSICS_STATE_INT */
     , (7438, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7438, 13, True) /* ETHEREAL_BOOL */
     , (7438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7438, 19, True) /* ATTACKABLE_BOOL */
     , (7438, 22, True) /* INSCRIBABLE_BOOL */;

