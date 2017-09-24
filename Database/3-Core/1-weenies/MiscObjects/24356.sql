/* Weenie - MiscObjects - Brood Matron Crest (24356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24356, 'broodmatroncrest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24356, 18, 24356, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24356, 1, 'Brood Matron Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24356, 8, 100674331) /* ICON_DID */
     , (24356, 1, 33554817) /* SETUP_DID */
     , (24356, 3, 536870932) /* SOUND_TABLE_DID */
     , (24356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24356, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24356, 1, 128) /* ITEM_TYPE_INT */
     , (24356, 5, 100) /* ENCUMB_VAL_INT */
     , (24356, 16, 1) /* ITEM_USEABLE_INT */
     , (24356, 93, 1044) /* PHYSICS_STATE_INT */
     , (24356, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24356, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24356, 13, True) /* ETHEREAL_BOOL */
     , (24356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24356, 19, True) /* ATTACKABLE_BOOL */
     , (24356, 22, True) /* INSCRIBABLE_BOOL */;

