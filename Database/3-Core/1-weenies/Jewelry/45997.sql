/* Weenie - Jewelry - Seasoned Explorer Bracelet Of Coordination (45997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45997, 'ace45997-seasonedexplorerbraceletofcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45997, 18, 45997, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45997, 1, 'Seasoned Explorer Bracelet Of Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45997, 8, 100675473) /* ICON_DID */
     , (45997, 1, 33554683) /* SETUP_DID */
     , (45997, 3, 536870932) /* SOUND_TABLE_DID */
     , (45997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45997, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45997, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45997, 1, 8) /* ITEM_TYPE_INT */
     , (45997, 5, 60) /* ENCUMB_VAL_INT */
     , (45997, 18, 1) /* UI_EFFECTS_INT */
     , (45997, 16, 1) /* ITEM_USEABLE_INT */
     , (45997, 9, 196608) /* LOCATIONS_INT */
     , (45997, 19, 100) /* VALUE_INT */
     , (45997, 93, 1044) /* PHYSICS_STATE_INT */
     , (45997, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45997, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45997, 13, True) /* ETHEREAL_BOOL */
     , (45997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45997, 19, True) /* ATTACKABLE_BOOL */
     , (45997, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45997, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45997, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45997, 0, 16778334);

