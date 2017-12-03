/* Weenie - MeleeWeapons - Bludgeoning Sword (25546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25546, 'swordbludgeoningsavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25546, 18, 25546, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25546, 1, 'Bludgeoning Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25546, 8, 100674962) /* ICON_DID */
     , (25546, 1, 33558498) /* SETUP_DID */
     , (25546, 3, 536870932) /* SOUND_TABLE_DID */
     , (25546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25546, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25546, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25546, 1, 1) /* ITEM_TYPE_INT */
     , (25546, 5, 560) /* ENCUMB_VAL_INT */
     , (25546, 51, 1) /* COMBAT_USE_INT */
     , (25546, 151, 2) /* HOOK_TYPE_INT */
     , (25546, 16, 1) /* ITEM_USEABLE_INT */
     , (25546, 9, 1048576) /* LOCATIONS_INT */
     , (25546, 19, 2000) /* VALUE_INT */
     , (25546, 52, 1) /* PARENT_LOCATION_INT */
     , (25546, 93, 1044) /* PHYSICS_STATE_INT */
     , (25546, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25546, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25546, 13, True) /* ETHEREAL_BOOL */
     , (25546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25546, 19, True) /* ATTACKABLE_BOOL */
     , (25546, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25546, 67114264, 0, 0);

