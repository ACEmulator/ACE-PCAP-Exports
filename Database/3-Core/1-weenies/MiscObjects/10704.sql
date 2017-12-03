/* Weenie - MiscObjects - Small Niffis Shell (10704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10704, 'niffisshellsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10704, 18, 10704, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10704, 1, 'Small Niffis Shell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10704, 8, 100671651) /* ICON_DID */
     , (10704, 1, 33557044) /* SETUP_DID */
     , (10704, 3, 536870932) /* SOUND_TABLE_DID */
     , (10704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10704, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10704, 1, 128) /* ITEM_TYPE_INT */
     , (10704, 5, 100) /* ENCUMB_VAL_INT */
     , (10704, 16, 1) /* ITEM_USEABLE_INT */
     , (10704, 93, 1044) /* PHYSICS_STATE_INT */
     , (10704, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10704, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10704, 13, True) /* ETHEREAL_BOOL */
     , (10704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10704, 19, True) /* ATTACKABLE_BOOL */
     , (10704, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10704, 67112941, 0, 0);

