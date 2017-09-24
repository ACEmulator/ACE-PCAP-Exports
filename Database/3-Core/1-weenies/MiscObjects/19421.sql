/* Weenie - MiscObjects - Sunflower Oil (19421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19421, 'sunfloweroil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19421, 18, 19421, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19421, 1, 'Sunflower Oil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19421, 8, 100673042) /* ICON_DID */
     , (19421, 1, 33557007) /* SETUP_DID */
     , (19421, 3, 536870932) /* SOUND_TABLE_DID */
     , (19421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19421, 1, 128) /* ITEM_TYPE_INT */
     , (19421, 5, 50) /* ENCUMB_VAL_INT */
     , (19421, 16, 1) /* ITEM_USEABLE_INT */
     , (19421, 93, 1044) /* PHYSICS_STATE_INT */
     , (19421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19421, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19421, 13, True) /* ETHEREAL_BOOL */
     , (19421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19421, 19, True) /* ATTACKABLE_BOOL */
     , (19421, 22, True) /* INSCRIBABLE_BOOL */;

