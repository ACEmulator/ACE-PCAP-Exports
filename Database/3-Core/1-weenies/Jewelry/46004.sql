/* Weenie - Jewelry - Amateur Explorer Ring Of Endurance (46004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46004, 'ace46004-amateurexplorerringofendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46004, 18, 46004, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46004, 1, 'Amateur Explorer Ring Of Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46004, 8, 100675469) /* ICON_DID */
     , (46004, 1, 33554691) /* SETUP_DID */
     , (46004, 3, 536870932) /* SOUND_TABLE_DID */
     , (46004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46004, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46004, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46004, 1, 8) /* ITEM_TYPE_INT */
     , (46004, 5, 15) /* ENCUMB_VAL_INT */
     , (46004, 18, 1) /* UI_EFFECTS_INT */
     , (46004, 16, 1) /* ITEM_USEABLE_INT */
     , (46004, 9, 786432) /* LOCATIONS_INT */
     , (46004, 19, 100) /* VALUE_INT */
     , (46004, 93, 1044) /* PHYSICS_STATE_INT */
     , (46004, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46004, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46004, 13, True) /* ETHEREAL_BOOL */
     , (46004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46004, 19, True) /* ATTACKABLE_BOOL */
     , (46004, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46004, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46004, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46004, 0, 16778344);

