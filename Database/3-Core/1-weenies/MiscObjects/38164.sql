/* Weenie - MiscObjects - Blighted Moarsmen Scale (38164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38164, 'ace38164-blightedmoarsmenscale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38164, 18, 38164, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38164, 1, 'Blighted Moarsmen Scale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38164, 8, 100689969) /* ICON_DID */
     , (38164, 1, 33554817) /* SETUP_DID */
     , (38164, 3, 536870932) /* SOUND_TABLE_DID */
     , (38164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38164, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38164, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38164, 1, 128) /* ITEM_TYPE_INT */
     , (38164, 5, 5) /* ENCUMB_VAL_INT */
     , (38164, 16, 1) /* ITEM_USEABLE_INT */
     , (38164, 93, 1044) /* PHYSICS_STATE_INT */
     , (38164, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38164, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38164, 13, True) /* ETHEREAL_BOOL */
     , (38164, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38164, 19, True) /* ATTACKABLE_BOOL */
     , (38164, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38164, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38164, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38164, 0, 16777882);

