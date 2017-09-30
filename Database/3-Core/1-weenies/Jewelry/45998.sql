/* Weenie - Jewelry - Amateur Explorer Bracelet Of Coordination (45998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45998, 'ace45998-amateurexplorerbraceletofcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45998, 18, 45998, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45998, 1, 'Amateur Explorer Bracelet Of Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45998, 8, 100675471) /* ICON_DID */
     , (45998, 1, 33554683) /* SETUP_DID */
     , (45998, 3, 536870932) /* SOUND_TABLE_DID */
     , (45998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45998, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45998, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45998, 1, 8) /* ITEM_TYPE_INT */
     , (45998, 5, 60) /* ENCUMB_VAL_INT */
     , (45998, 18, 1) /* UI_EFFECTS_INT */
     , (45998, 16, 1) /* ITEM_USEABLE_INT */
     , (45998, 9, 196608) /* LOCATIONS_INT */
     , (45998, 19, 100) /* VALUE_INT */
     , (45998, 93, 1044) /* PHYSICS_STATE_INT */
     , (45998, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45998, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45998, 13, True) /* ETHEREAL_BOOL */
     , (45998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45998, 19, True) /* ATTACKABLE_BOOL */
     , (45998, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45998, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45998, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45998, 0, 16778334);

