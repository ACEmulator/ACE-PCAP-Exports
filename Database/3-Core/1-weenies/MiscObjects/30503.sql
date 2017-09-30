/* Weenie - MiscObjects - Hard Cove Apple Cider (30503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30503, 'cidercoveapplehard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30503, 18, 30503, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30503, 1, 'Hard Cove Apple Cider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30503, 8, 100667410) /* ICON_DID */
     , (30503, 1, 33554602) /* SETUP_DID */
     , (30503, 3, 536871012) /* SOUND_TABLE_DID */
     , (30503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30503, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30503, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30503, 1, 128) /* ITEM_TYPE_INT */
     , (30503, 5, 10) /* ENCUMB_VAL_INT */
     , (30503, 16, 1) /* ITEM_USEABLE_INT */
     , (30503, 93, 1044) /* PHYSICS_STATE_INT */
     , (30503, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30503, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30503, 13, True) /* ETHEREAL_BOOL */
     , (30503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30503, 19, True) /* ATTACKABLE_BOOL */
     , (30503, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30503, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30503, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30503, 0, 16778729);

