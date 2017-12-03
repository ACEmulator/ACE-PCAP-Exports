/* Weenie - MiscObjects - Wandering Ghost (36450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36450, 'ace36450-wanderingghost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36450, 18, 36450, 270532632, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36450, 1, 'Wandering Ghost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36450, 8, 100676679) /* ICON_DID */
     , (36450, 1, 33558816) /* SETUP_DID */
     , (36450, 3, 536871094) /* SOUND_TABLE_DID */
     , (36450, 2, 150995420) /* MOTION_TABLE_DID */
     , (36450, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (36450, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36450, 1, 128) /* ITEM_TYPE_INT */
     , (36450, 5, 1650) /* ENCUMB_VAL_INT */
     , (36450, 151, 31) /* HOOK_TYPE_INT */
     , (36450, 16, 1) /* ITEM_USEABLE_INT */
     , (36450, 19, 1650) /* VALUE_INT */
     , (36450, 93, 1044) /* PHYSICS_STATE_INT */
     , (36450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36450, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (36450, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36450, 13, True) /* ETHEREAL_BOOL */
     , (36450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36450, 19, True) /* ATTACKABLE_BOOL */
     , (36450, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36450, 67115254, 0, 0);

