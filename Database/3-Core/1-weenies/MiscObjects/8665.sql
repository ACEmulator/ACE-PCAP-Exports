/* Weenie - MiscObjects - Ursuin Scalp (8665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8665, 'ursuinscalp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8665, 18, 8665, 270549008, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8665, 1, 'Ursuin Scalp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8665, 8, 100671287) /* ICON_DID */
     , (8665, 1, 33554817) /* SETUP_DID */
     , (8665, 3, 536870932) /* SOUND_TABLE_DID */
     , (8665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8665, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8665, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8665, 1, 128) /* ITEM_TYPE_INT */
     , (8665, 5, 400) /* ENCUMB_VAL_INT */
     , (8665, 151, 2) /* HOOK_TYPE_INT */
     , (8665, 16, 1) /* ITEM_USEABLE_INT */
     , (8665, 93, 1044) /* PHYSICS_STATE_INT */
     , (8665, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8665, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8665, 13, True) /* ETHEREAL_BOOL */
     , (8665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8665, 19, True) /* ATTACKABLE_BOOL */
     , (8665, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8665, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8665, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8665, 0, 16777882);

