/* Weenie - Jewelry - Amateur Explorer Ring Of Quickness (46006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46006, 'ace46006-amateurexplorerringofquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46006, 18, 46006, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46006, 1, 'Amateur Explorer Ring Of Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46006, 8, 100675465) /* ICON_DID */
     , (46006, 1, 33554691) /* SETUP_DID */
     , (46006, 3, 536870932) /* SOUND_TABLE_DID */
     , (46006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46006, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46006, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46006, 1, 8) /* ITEM_TYPE_INT */
     , (46006, 5, 15) /* ENCUMB_VAL_INT */
     , (46006, 18, 1) /* UI_EFFECTS_INT */
     , (46006, 16, 1) /* ITEM_USEABLE_INT */
     , (46006, 9, 786432) /* LOCATIONS_INT */
     , (46006, 19, 100) /* VALUE_INT */
     , (46006, 93, 1044) /* PHYSICS_STATE_INT */
     , (46006, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46006, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46006, 13, True) /* ETHEREAL_BOOL */
     , (46006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46006, 19, True) /* ATTACKABLE_BOOL */
     , (46006, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46006, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46006, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46006, 0, 16778344);

