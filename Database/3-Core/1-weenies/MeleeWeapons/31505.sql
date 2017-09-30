/* Weenie - MeleeWeapons - Battered Old Sword (31505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31505, 'ace31505-batteredoldsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31505, 18, 31505, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31505, 1, 'Battered Old Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31505, 8, 100687887) /* ICON_DID */
     , (31505, 1, 33559585) /* SETUP_DID */
     , (31505, 3, 536870932) /* SOUND_TABLE_DID */
     , (31505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31505, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31505, 1, 1) /* ITEM_TYPE_INT */
     , (31505, 5, 450) /* ENCUMB_VAL_INT */
     , (31505, 51, 1) /* COMBAT_USE_INT */
     , (31505, 18, 1) /* UI_EFFECTS_INT */
     , (31505, 151, 2) /* HOOK_TYPE_INT */
     , (31505, 16, 1) /* ITEM_USEABLE_INT */
     , (31505, 9, 1048576) /* LOCATIONS_INT */
     , (31505, 19, 1500) /* VALUE_INT */
     , (31505, 93, 1044) /* PHYSICS_STATE_INT */
     , (31505, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31505, 13, True) /* ETHEREAL_BOOL */
     , (31505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31505, 19, True) /* ATTACKABLE_BOOL */
     , (31505, 22, True) /* INSCRIBABLE_BOOL */;

