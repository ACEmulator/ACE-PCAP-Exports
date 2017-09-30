/* Weenie - MiscObjects - Elysa's Resolve (36787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36787, 'ace36787-elysasresolve');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36787, 18, 36787, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36787, 1, 'Elysa''s Resolve') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36787, 8, 100689641) /* ICON_DID */
     , (36787, 1, 33556769) /* SETUP_DID */
     , (36787, 3, 536870932) /* SOUND_TABLE_DID */
     , (36787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36787, 1, 128) /* ITEM_TYPE_INT */
     , (36787, 5, 5) /* ENCUMB_VAL_INT */
     , (36787, 18, 8) /* UI_EFFECTS_INT */
     , (36787, 16, 1) /* ITEM_USEABLE_INT */
     , (36787, 93, 1044) /* PHYSICS_STATE_INT */
     , (36787, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36787, 13, True) /* ETHEREAL_BOOL */
     , (36787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36787, 19, True) /* ATTACKABLE_BOOL */
     , (36787, 22, True) /* INSCRIBABLE_BOOL */;

