/* Weenie - MiscObjects - Brood Matron Carapace (24354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24354, 'broodmatroncarapace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24354, 18, 24354, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24354, 1, 'Brood Matron Carapace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24354, 8, 100674329) /* ICON_DID */
     , (24354, 1, 33554817) /* SETUP_DID */
     , (24354, 3, 536870932) /* SOUND_TABLE_DID */
     , (24354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24354, 1, 128) /* ITEM_TYPE_INT */
     , (24354, 5, 100) /* ENCUMB_VAL_INT */
     , (24354, 16, 1) /* ITEM_USEABLE_INT */
     , (24354, 93, 1044) /* PHYSICS_STATE_INT */
     , (24354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24354, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24354, 13, True) /* ETHEREAL_BOOL */
     , (24354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24354, 19, True) /* ATTACKABLE_BOOL */
     , (24354, 22, True) /* INSCRIBABLE_BOOL */;

