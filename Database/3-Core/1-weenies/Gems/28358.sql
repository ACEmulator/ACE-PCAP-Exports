/* Weenie - Gems - Emblem of Serpent's Hold (28358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28358, 'glyphkiviklirws');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28358, 18, 28358, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28358, 1, 'Emblem of Serpent''s Hold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28358, 8, 100676992) /* ICON_DID */
     , (28358, 1, 33555194) /* SETUP_DID */
     , (28358, 3, 536870932) /* SOUND_TABLE_DID */
     , (28358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28358, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28358, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28358, 1, 2048) /* ITEM_TYPE_INT */
     , (28358, 5, 20) /* ENCUMB_VAL_INT */
     , (28358, 16, 1) /* ITEM_USEABLE_INT */
     , (28358, 93, 1044) /* PHYSICS_STATE_INT */
     , (28358, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28358, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28358, 13, True) /* ETHEREAL_BOOL */
     , (28358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28358, 19, True) /* ATTACKABLE_BOOL */
     , (28358, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28358, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28358, 0, 83889682, 83890391)
     , (28358, 0, 83889681, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28358, 0, 16779994);

