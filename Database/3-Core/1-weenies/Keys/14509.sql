/* Weenie - Keys - Hammer of Fire (14509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14509, 'keyhammerempyreanfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14509, 18, 14509, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14509, 1, 'Hammer of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14509, 8, 100672500) /* ICON_DID */
     , (14509, 1, 33557488) /* SETUP_DID */
     , (14509, 3, 536870932) /* SOUND_TABLE_DID */
     , (14509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14509, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14509, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14509, 1, 16384) /* ITEM_TYPE_INT */
     , (14509, 5, 575) /* ENCUMB_VAL_INT */
     , (14509, 91, 1) /* MAX_STRUCTURE_INT */
     , (14509, 92, 1) /* STRUCTURE_INT */
     , (14509, 94, 640) /* TARGET_TYPE_INT */
     , (14509, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14509, 19, 100) /* VALUE_INT */
     , (14509, 93, 1044) /* PHYSICS_STATE_INT */
     , (14509, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14509, 13, True) /* ETHEREAL_BOOL */
     , (14509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14509, 19, True) /* ATTACKABLE_BOOL */
     , (14509, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14509, 67111921, 0, 0);

