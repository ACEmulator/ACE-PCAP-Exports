/* Weenie - MiscObjects - Ursuin Fang (9261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9261, 'ursuinfang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9261, 18, 9261, 270549008, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9261, 1, 'Ursuin Fang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9261, 8, 100671416) /* ICON_DID */
     , (9261, 1, 33554817) /* SETUP_DID */
     , (9261, 3, 536870932) /* SOUND_TABLE_DID */
     , (9261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9261, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9261, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9261, 1, 128) /* ITEM_TYPE_INT */
     , (9261, 5, 400) /* ENCUMB_VAL_INT */
     , (9261, 151, 2) /* HOOK_TYPE_INT */
     , (9261, 16, 1) /* ITEM_USEABLE_INT */
     , (9261, 93, 1044) /* PHYSICS_STATE_INT */
     , (9261, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9261, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9261, 13, True) /* ETHEREAL_BOOL */
     , (9261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9261, 19, True) /* ATTACKABLE_BOOL */
     , (9261, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9261, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9261, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9261, 0, 16777882);

