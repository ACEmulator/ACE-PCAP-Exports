/* Weenie - Jewelry - Aun Pendant (11355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11355, 'pendantaun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11355, 18, 11355, 270762008, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11355, 1, 'Aun Pendant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11355, 8, 100671832) /* ICON_DID */
     , (11355, 1, 33557219) /* SETUP_DID */
     , (11355, 3, 536870932) /* SOUND_TABLE_DID */
     , (11355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11355, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11355, 1, 8) /* ITEM_TYPE_INT */
     , (11355, 5, 100) /* ENCUMB_VAL_INT */
     , (11355, 151, 2) /* HOOK_TYPE_INT */
     , (11355, 16, 1) /* ITEM_USEABLE_INT */
     , (11355, 9, 32768) /* LOCATIONS_INT */
     , (11355, 19, 150) /* VALUE_INT */
     , (11355, 93, 1044) /* PHYSICS_STATE_INT */
     , (11355, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11355, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11355, 13, True) /* ETHEREAL_BOOL */
     , (11355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11355, 19, True) /* ATTACKABLE_BOOL */
     , (11355, 22, True) /* INSCRIBABLE_BOOL */;

