/* Weenie - MiscObjects - Pyreal Mote (34351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34351, 'ace34351-pyrealmote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34351, 18, 34351, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34351, 1, 'Pyreal Mote') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34351, 8, 100670504) /* ICON_DID */
     , (34351, 1, 33556406) /* SETUP_DID */
     , (34351, 3, 536870932) /* SOUND_TABLE_DID */
     , (34351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34351, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34351, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34351, 1, 128) /* ITEM_TYPE_INT */
     , (34351, 5, 1) /* ENCUMB_VAL_INT */
     , (34351, 16, 1) /* ITEM_USEABLE_INT */
     , (34351, 19, 10) /* VALUE_INT */
     , (34351, 93, 1044) /* PHYSICS_STATE_INT */
     , (34351, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34351, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34351, 13, True) /* ETHEREAL_BOOL */
     , (34351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34351, 19, True) /* ATTACKABLE_BOOL */
     , (34351, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34351, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34351, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34351, 0, 16784015);

