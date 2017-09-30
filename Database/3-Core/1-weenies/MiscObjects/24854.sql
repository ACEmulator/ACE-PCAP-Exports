/* Weenie - MiscObjects - Skull of a Dark Master (24854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24854, 'undeadskulldarkmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24854, 18, 24854, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24854, 1, 'Skull of a Dark Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24854, 8, 100674474) /* ICON_DID */
     , (24854, 1, 33555205) /* SETUP_DID */
     , (24854, 3, 536870932) /* SOUND_TABLE_DID */
     , (24854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24854, 1, 128) /* ITEM_TYPE_INT */
     , (24854, 5, 150) /* ENCUMB_VAL_INT */
     , (24854, 151, 11) /* HOOK_TYPE_INT */
     , (24854, 16, 1) /* ITEM_USEABLE_INT */
     , (24854, 19, 10) /* VALUE_INT */
     , (24854, 93, 1044) /* PHYSICS_STATE_INT */
     , (24854, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24854, 13, True) /* ETHEREAL_BOOL */
     , (24854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24854, 19, True) /* ATTACKABLE_BOOL */
     , (24854, 22, True) /* INSCRIBABLE_BOOL */;

