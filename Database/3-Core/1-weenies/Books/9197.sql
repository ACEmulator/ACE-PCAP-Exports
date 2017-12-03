/* Weenie - Books - Orb of Clarity (9197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9197, 'writingaerbaxfinal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9197, 272, 9197, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9197, 1, 'Orb of Clarity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9197, 8, 100671418) /* ICON_DID */
     , (9197, 1, 33556994) /* SETUP_DID */
     , (9197, 3, 536870932) /* SOUND_TABLE_DID */
     , (9197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9197, 1, 8192) /* ITEM_TYPE_INT */
     , (9197, 5, 5) /* ENCUMB_VAL_INT */
     , (9197, 16, 8) /* ITEM_USEABLE_INT */
     , (9197, 93, 66580) /* PHYSICS_STATE_INT */
     , (9197, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9197, 13, True) /* ETHEREAL_BOOL */
     , (9197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9197, 19, True) /* ATTACKABLE_BOOL */;

