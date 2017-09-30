/* Weenie - Gems - Decorative Bronze Statue (19231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19231, 'housestatuemosswart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19231, 18, 19231, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19231, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19231, 8, 100667449) /* ICON_DID */
     , (19231, 1, 33557327) /* SETUP_DID */
     , (19231, 2, 150995207) /* MOTION_TABLE_DID */
     , (19231, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19231, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19231, 1, 2048) /* ITEM_TYPE_INT */
     , (19231, 5, 5000) /* ENCUMB_VAL_INT */
     , (19231, 151, 9) /* HOOK_TYPE_INT */
     , (19231, 94, 16) /* TARGET_TYPE_INT */
     , (19231, 16, 1) /* ITEM_USEABLE_INT */
     , (19231, 19, 20000) /* VALUE_INT */
     , (19231, 93, 1044) /* PHYSICS_STATE_INT */
     , (19231, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19231, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19231, 13, True) /* ETHEREAL_BOOL */
     , (19231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19231, 19, True) /* ATTACKABLE_BOOL */
     , (19231, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19231, 67113845, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19231, 0, 83893769, 83893981)
     , (19231, 1, 83893768, 83893980)
     , (19231, 2, 83893766, 83893975)
     , (19231, 3, 83893766, 83893975)
     , (19231, 4, 83893766, 83893975)
     , (19231, 5, 83893766, 83893975)
     , (19231, 6, 83893766, 83893975)
     , (19231, 7, 83893766, 83893975)
     , (19231, 8, 83893767, 83893978)
     , (19231, 9, 83893768, 83893980)
     , (19231, 10, 83893766, 83893975)
     , (19231, 11, 83893767, 83893978)
     , (19231, 12, 83893768, 83893980)
     , (19231, 13, 83893766, 83893975)
     , (19231, 14, 83893766, 83893975)
     , (19231, 15, 83893766, 83893975)
     , (19231, 16, 83893766, 83893975);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19231, 0, 16787248)
     , (19231, 1, 16787249)
     , (19231, 2, 16787261)
     , (19231, 3, 16787254)
     , (19231, 4, 16787250)
     , (19231, 5, 16787259)
     , (19231, 6, 16787255)
     , (19231, 7, 16787253)
     , (19231, 8, 16787260)
     , (19231, 9, 16787262)
     , (19231, 10, 16787252)
     , (19231, 11, 16787258)
     , (19231, 12, 16787263)
     , (19231, 13, 16787251)
     , (19231, 14, 16787247)
     , (19231, 15, 16787257)
     , (19231, 16, 16787256);

