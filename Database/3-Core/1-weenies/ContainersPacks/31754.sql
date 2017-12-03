/* Weenie - ContainersPacks - Pack (31754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31754, 'ace31754-pack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31754, 21, 31754, 2097210, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31754, 1, 'Pack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31754, 8, 100670383) /* ICON_DID */
     , (31754, 1, 33554769) /* SETUP_DID */
     , (31754, 3, 536870932) /* SOUND_TABLE_DID */
     , (31754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31754, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31754, 1, 512) /* ITEM_TYPE_INT */
     , (31754, 5, 25) /* ENCUMB_VAL_INT */
     , (31754, 6, 24) /* ITEMS_CAPACITY_INT */
     , (31754, 16, 56) /* ITEM_USEABLE_INT */
     , (31754, 19, 65) /* VALUE_INT */
     , (31754, 93, 1044) /* PHYSICS_STATE_INT */
     , (31754, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31754, 54, 0.5) /* USE_RADIUS_FLOAT */
     , (31754, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31754, 13, True) /* ETHEREAL_BOOL */
     , (31754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31754, 19, True) /* ATTACKABLE_BOOL */
     , (31754, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31754, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31754, 0, 83886723, 83886723)
     , (31754, 0, 83886721, 83886721)
     , (31754, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31754, 0, 16778611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31754, 19, 65) /* VALUE_INT */
     , (31754, 5, 25) /* ENCUMB_VAL_INT */;

