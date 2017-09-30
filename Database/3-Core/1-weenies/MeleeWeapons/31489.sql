/* Weenie - MeleeWeapons - Battered Old Axe (31489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31489, 'ace31489-batteredoldaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31489, 18, 31489, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31489, 1, 'Battered Old Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31489, 8, 100687881) /* ICON_DID */
     , (31489, 1, 33559573) /* SETUP_DID */
     , (31489, 3, 536870932) /* SOUND_TABLE_DID */
     , (31489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31489, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31489, 1, 1) /* ITEM_TYPE_INT */
     , (31489, 5, 800) /* ENCUMB_VAL_INT */
     , (31489, 51, 1) /* COMBAT_USE_INT */
     , (31489, 18, 1) /* UI_EFFECTS_INT */
     , (31489, 151, 2) /* HOOK_TYPE_INT */
     , (31489, 16, 1) /* ITEM_USEABLE_INT */
     , (31489, 9, 1048576) /* LOCATIONS_INT */
     , (31489, 19, 1500) /* VALUE_INT */
     , (31489, 93, 1044) /* PHYSICS_STATE_INT */
     , (31489, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31489, 13, True) /* ETHEREAL_BOOL */
     , (31489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31489, 19, True) /* ATTACKABLE_BOOL */
     , (31489, 22, True) /* INSCRIBABLE_BOOL */;

