/* Weenie - MiscObjects - Reflection of Sang Nen-Kai (36073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36073, 'ace36073-reflectionofsangnenkai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36073, 18, 36073, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36073, 1, 'Reflection of Sang Nen-Kai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36073, 8, 100689641) /* ICON_DID */
     , (36073, 1, 33556769) /* SETUP_DID */
     , (36073, 3, 536870932) /* SOUND_TABLE_DID */
     , (36073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36073, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36073, 1, 128) /* ITEM_TYPE_INT */
     , (36073, 5, 1) /* ENCUMB_VAL_INT */
     , (36073, 18, 64) /* UI_EFFECTS_INT */
     , (36073, 16, 1) /* ITEM_USEABLE_INT */
     , (36073, 93, 1044) /* PHYSICS_STATE_INT */
     , (36073, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36073, 13, True) /* ETHEREAL_BOOL */
     , (36073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36073, 19, True) /* ATTACKABLE_BOOL */
     , (36073, 22, True) /* INSCRIBABLE_BOOL */;

