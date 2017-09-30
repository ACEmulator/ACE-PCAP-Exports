/* Weenie - MiscObjects - Dual Wield Tessera (11177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11177, 'skilltokenmace-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11177, 18, 11177, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11177, 1, 'Dual Wield Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11177, 8, 100692275) /* ICON_DID */
     , (11177, 1, 33557218) /* SETUP_DID */
     , (11177, 3, 536870932) /* SOUND_TABLE_DID */
     , (11177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11177, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11177, 1, 128) /* ITEM_TYPE_INT */
     , (11177, 5, 10) /* ENCUMB_VAL_INT */
     , (11177, 151, 2) /* HOOK_TYPE_INT */
     , (11177, 16, 1) /* ITEM_USEABLE_INT */
     , (11177, 19, 10) /* VALUE_INT */
     , (11177, 93, 1044) /* PHYSICS_STATE_INT */
     , (11177, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11177, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11177, 13, True) /* ETHEREAL_BOOL */
     , (11177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11177, 19, True) /* ATTACKABLE_BOOL */
     , (11177, 22, True) /* INSCRIBABLE_BOOL */;

