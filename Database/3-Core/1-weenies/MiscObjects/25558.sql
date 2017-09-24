/* Weenie - MiscObjects - Whole Chicken (25558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25558, 'chickenwhole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25558, 18, 25558, 270549008, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25558, 1, 'Whole Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25558, 8, 100674944) /* ICON_DID */
     , (25558, 1, 33554643) /* SETUP_DID */
     , (25558, 3, 536870932) /* SOUND_TABLE_DID */
     , (25558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25558, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25558, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25558, 1, 128) /* ITEM_TYPE_INT */
     , (25558, 5, 460) /* ENCUMB_VAL_INT */
     , (25558, 151, 9) /* HOOK_TYPE_INT */
     , (25558, 16, 1) /* ITEM_USEABLE_INT */
     , (25558, 93, 1044) /* PHYSICS_STATE_INT */
     , (25558, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25558, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25558, 13, True) /* ETHEREAL_BOOL */
     , (25558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25558, 19, True) /* ATTACKABLE_BOOL */
     , (25558, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25558, 67114549, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25558, 0, 16789602);

