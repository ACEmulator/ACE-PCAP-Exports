/* Weenie - MiscObjects - Imaging Crystal- Arcane Pedestal imprinted (20184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20184, 'imagingcrystalarcanepedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20184, 18, 20184, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20184, 1, 'Imaging Crystal- Arcane Pedestal imprinted') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20184, 8, 100673069) /* ICON_DID */
     , (20184, 1, 33555194) /* SETUP_DID */
     , (20184, 3, 536870932) /* SOUND_TABLE_DID */
     , (20184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20184, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20184, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20184, 1, 128) /* ITEM_TYPE_INT */
     , (20184, 5, 200) /* ENCUMB_VAL_INT */
     , (20184, 16, 1) /* ITEM_USEABLE_INT */
     , (20184, 93, 1044) /* PHYSICS_STATE_INT */
     , (20184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20184, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20184, 13, True) /* ETHEREAL_BOOL */
     , (20184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20184, 19, True) /* ATTACKABLE_BOOL */
     , (20184, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20184, 67112924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20184, 0, 83889682, 83890391)
     , (20184, 0, 83889681, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20184, 0, 16779994);

