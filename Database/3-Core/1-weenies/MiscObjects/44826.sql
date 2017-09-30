/* Weenie - MiscObjects - Attunement Device Gear (44826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44826, 'ace44826-attunementdevicegear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44826, 18, 44826, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44826, 1, 'Attunement Device Gear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44826, 8, 100672956) /* ICON_DID */
     , (44826, 1, 33557681) /* SETUP_DID */
     , (44826, 3, 536870932) /* SOUND_TABLE_DID */
     , (44826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44826, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44826, 1, 128) /* ITEM_TYPE_INT */
     , (44826, 5, 10) /* ENCUMB_VAL_INT */
     , (44826, 16, 1) /* ITEM_USEABLE_INT */
     , (44826, 93, 1044) /* PHYSICS_STATE_INT */
     , (44826, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44826, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44826, 13, True) /* ETHEREAL_BOOL */
     , (44826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44826, 19, True) /* ATTACKABLE_BOOL */
     , (44826, 22, True) /* INSCRIBABLE_BOOL */;

