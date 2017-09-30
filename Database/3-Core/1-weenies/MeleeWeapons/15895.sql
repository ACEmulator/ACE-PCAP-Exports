/* Weenie - MeleeWeapons - Bronze Short Sword (15895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15895, 'swordshortstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15895, 18, 15895, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15895, 1, 'Bronze Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15895, 8, 100672761) /* ICON_DID */
     , (15895, 1, 33554760) /* SETUP_DID */
     , (15895, 3, 536870932) /* SOUND_TABLE_DID */
     , (15895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15895, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15895, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15895, 1, 1) /* ITEM_TYPE_INT */
     , (15895, 5, 4000) /* ENCUMB_VAL_INT */
     , (15895, 51, 1) /* COMBAT_USE_INT */
     , (15895, 151, 2) /* HOOK_TYPE_INT */
     , (15895, 16, 1) /* ITEM_USEABLE_INT */
     , (15895, 9, 1048576) /* LOCATIONS_INT */
     , (15895, 19, 160) /* VALUE_INT */
     , (15895, 93, 1044) /* PHYSICS_STATE_INT */
     , (15895, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15895, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15895, 13, True) /* ETHEREAL_BOOL */
     , (15895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15895, 19, True) /* ATTACKABLE_BOOL */
     , (15895, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15895, 67113835, 0, 0);

