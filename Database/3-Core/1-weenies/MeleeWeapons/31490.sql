/* Weenie - MeleeWeapons - Worn Old Axe (31490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31490, 'ace31490-wornoldaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31490, 18, 31490, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31490, 1, 'Worn Old Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31490, 8, 100687881) /* ICON_DID */
     , (31490, 1, 33559583) /* SETUP_DID */
     , (31490, 3, 536870932) /* SOUND_TABLE_DID */
     , (31490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31490, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31490, 1, 1) /* ITEM_TYPE_INT */
     , (31490, 5, 800) /* ENCUMB_VAL_INT */
     , (31490, 51, 1) /* COMBAT_USE_INT */
     , (31490, 18, 1) /* UI_EFFECTS_INT */
     , (31490, 151, 2) /* HOOK_TYPE_INT */
     , (31490, 16, 1) /* ITEM_USEABLE_INT */
     , (31490, 9, 1048576) /* LOCATIONS_INT */
     , (31490, 19, 1500) /* VALUE_INT */
     , (31490, 93, 1044) /* PHYSICS_STATE_INT */
     , (31490, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31490, 13, True) /* ETHEREAL_BOOL */
     , (31490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31490, 19, True) /* ATTACKABLE_BOOL */
     , (31490, 22, True) /* INSCRIBABLE_BOOL */;

