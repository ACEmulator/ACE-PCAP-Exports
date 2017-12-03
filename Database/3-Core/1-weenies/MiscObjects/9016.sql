/* Weenie - MiscObjects - Hasina's Alembic (9016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9016, 'alembicdecorative');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9016, 148, 9016, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9016, 1, 'Hasina''s Alembic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9016, 8, 100669991) /* ICON_DID */
     , (9016, 1, 33555963) /* SETUP_DID */
     , (9016, 3, 536870932) /* SOUND_TABLE_DID */
     , (9016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9016, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9016, 1, 128) /* ITEM_TYPE_INT */
     , (9016, 5, 400) /* ENCUMB_VAL_INT */
     , (9016, 16, 1) /* ITEM_USEABLE_INT */
     , (9016, 19, 5) /* VALUE_INT */
     , (9016, 93, 1044) /* PHYSICS_STATE_INT */
     , (9016, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9016, 13, True) /* ETHEREAL_BOOL */
     , (9016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9016, 19, True) /* ATTACKABLE_BOOL */
     , (9016, 1, True) /* STUCK_BOOL */
     , (9016, 24, True) /* UI_HIDDEN_BOOL */;

