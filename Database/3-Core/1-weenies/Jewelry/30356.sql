/* Weenie - Jewelry - Circle of Pure Thought (30356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30356, 'braceletrarepurethought');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30356, 67108882, 30356, 270614552, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30356, 1, 'Circle of Pure Thought') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30356, 8, 100686818) /* ICON_DID */
     , (30356, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30356, 1, 33554683) /* SETUP_DID */
     , (30356, 3, 536870932) /* SOUND_TABLE_DID */
     , (30356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30356, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30356, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30356, 1, 8) /* ITEM_TYPE_INT */
     , (30356, 5, 60) /* ENCUMB_VAL_INT */
     , (30356, 151, 2) /* HOOK_TYPE_INT */
     , (30356, 16, 1) /* ITEM_USEABLE_INT */
     , (30356, 9, 196608) /* LOCATIONS_INT */
     , (30356, 19, 50000) /* VALUE_INT */
     , (30356, 93, 1044) /* PHYSICS_STATE_INT */
     , (30356, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30356, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30356, 13, True) /* ETHEREAL_BOOL */
     , (30356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30356, 19, True) /* ATTACKABLE_BOOL */
     , (30356, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30356, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30356, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30356, 0, 16778334);

