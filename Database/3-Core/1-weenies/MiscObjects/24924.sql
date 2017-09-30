/* Weenie - MiscObjects - Brood Matron Nymph Tibia (24924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24924, 'broodmatrontibialow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24924, 18, 24924, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24924, 1, 'Brood Matron Nymph Tibia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24924, 8, 100674519) /* ICON_DID */
     , (24924, 1, 33556593) /* SETUP_DID */
     , (24924, 3, 536870932) /* SOUND_TABLE_DID */
     , (24924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24924, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24924, 1, 128) /* ITEM_TYPE_INT */
     , (24924, 5, 50) /* ENCUMB_VAL_INT */
     , (24924, 16, 1) /* ITEM_USEABLE_INT */
     , (24924, 93, 1044) /* PHYSICS_STATE_INT */
     , (24924, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24924, 13, True) /* ETHEREAL_BOOL */
     , (24924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24924, 19, True) /* ATTACKABLE_BOOL */
     , (24924, 22, True) /* INSCRIBABLE_BOOL */;

