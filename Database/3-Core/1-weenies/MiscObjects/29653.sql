/* Weenie - MiscObjects - Black Marbles (29653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29653, 'threebagsblackmarbles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29653, 18, 29653, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29653, 1, 'Black Marbles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29653, 8, 100677173) /* ICON_DID */
     , (29653, 1, 33554809) /* SETUP_DID */
     , (29653, 3, 536870932) /* SOUND_TABLE_DID */
     , (29653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29653, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29653, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29653, 1, 128) /* ITEM_TYPE_INT */
     , (29653, 5, 1) /* ENCUMB_VAL_INT */
     , (29653, 16, 1) /* ITEM_USEABLE_INT */
     , (29653, 93, 1044) /* PHYSICS_STATE_INT */
     , (29653, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29653, 13, True) /* ETHEREAL_BOOL */
     , (29653, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29653, 19, True) /* ATTACKABLE_BOOL */
     , (29653, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29653, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29653, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29653, 0, 16779181);

