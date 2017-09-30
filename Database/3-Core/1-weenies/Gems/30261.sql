/* Weenie - Gems - Dangerous Portal Device (30261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30261, 'mansionportalset6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30261, 18, 30261, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30261, 1, 'Dangerous Portal Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30261, 8, 100677182) /* ICON_DID */
     , (30261, 1, 33559074) /* SETUP_DID */
     , (30261, 3, 536870932) /* SOUND_TABLE_DID */
     , (30261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30261, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30261, 1, 2048) /* ITEM_TYPE_INT */
     , (30261, 5, 12500) /* ENCUMB_VAL_INT */
     , (30261, 151, 9) /* HOOK_TYPE_INT */
     , (30261, 16, 1) /* ITEM_USEABLE_INT */
     , (30261, 19, 100000) /* VALUE_INT */
     , (30261, 93, 66580) /* PHYSICS_STATE_INT */
     , (30261, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30261, 13, True) /* ETHEREAL_BOOL */
     , (30261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30261, 19, True) /* ATTACKABLE_BOOL */
     , (30261, 22, True) /* INSCRIBABLE_BOOL */;

