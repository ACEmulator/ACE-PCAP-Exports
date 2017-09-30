/* Weenie - MiscObjects - Unframed map of Dereth (20197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20197, 'decorationderethmapunframed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20197, 18, 20197, 270549048, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20197, 1, 'Unframed map of Dereth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20197, 8, 100673068) /* ICON_DID */
     , (20197, 1, 33554776) /* SETUP_DID */
     , (20197, 3, 536870932) /* SOUND_TABLE_DID */
     , (20197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20197, 1, 128) /* ITEM_TYPE_INT */
     , (20197, 5, 270) /* ENCUMB_VAL_INT */
     , (20197, 151, 11) /* HOOK_TYPE_INT */
     , (20197, 16, 1) /* ITEM_USEABLE_INT */
     , (20197, 19, 1500) /* VALUE_INT */
     , (20197, 93, 1044) /* PHYSICS_STATE_INT */
     , (20197, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20197, 54, 1) /* USE_RADIUS_FLOAT */
     , (20197, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20197, 13, True) /* ETHEREAL_BOOL */
     , (20197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20197, 19, True) /* ATTACKABLE_BOOL */
     , (20197, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20197, 0, 83888849, 83893547);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20197, 0, 16778961);

