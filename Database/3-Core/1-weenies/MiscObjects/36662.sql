/* Weenie - MiscObjects - Scepter of Might (36662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36662, 'ace36662-scepterofmight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36662, 18, 36662, 2097176, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36662, 1, 'Scepter of Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36662, 8, 100671509) /* ICON_DID */
     , (36662, 1, 33557013) /* SETUP_DID */
     , (36662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36662, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36662, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36662, 1, 128) /* ITEM_TYPE_INT */
     , (36662, 5, 100) /* ENCUMB_VAL_INT */
     , (36662, 16, 1) /* ITEM_USEABLE_INT */
     , (36662, 19, 100) /* VALUE_INT */
     , (36662, 93, 1044) /* PHYSICS_STATE_INT */
     , (36662, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36662, 13, True) /* ETHEREAL_BOOL */
     , (36662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36662, 19, True) /* ATTACKABLE_BOOL */
     , (36662, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36662, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36662, 0, 83893255, 83893255)
     , (36662, 0, 83893256, 83893256)
     , (36662, 0, 83893254, 83893254);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36662, 0, 16785712);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36662, 16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36662, 33, 1) /* BONDED_INT */
     , (36662, 114, 1) /* ATTUNED_INT */
     , (36662, 19, 100) /* VALUE_INT */
     , (36662, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36662, 69, 1) /* IS_SELLABLE_BOOL */;

