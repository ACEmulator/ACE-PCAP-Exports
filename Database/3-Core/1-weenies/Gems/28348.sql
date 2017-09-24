/* Weenie - Gems - Emblem of Aged Blood (28348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28348, 'glyphkiviklirba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28348, 18, 28348, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28348, 1, 'Emblem of Aged Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28348, 8, 100676998) /* ICON_DID */
     , (28348, 1, 33555194) /* SETUP_DID */
     , (28348, 3, 536870932) /* SOUND_TABLE_DID */
     , (28348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28348, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28348, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28348, 1, 2048) /* ITEM_TYPE_INT */
     , (28348, 5, 20) /* ENCUMB_VAL_INT */
     , (28348, 16, 1) /* ITEM_USEABLE_INT */
     , (28348, 93, 1044) /* PHYSICS_STATE_INT */
     , (28348, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28348, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28348, 13, True) /* ETHEREAL_BOOL */
     , (28348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28348, 19, True) /* ATTACKABLE_BOOL */
     , (28348, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28348, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28348, 0, 83889682, 83890391)
     , (28348, 0, 83889681, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28348, 0, 16779994);

