/* Weenie - MiscObjects - Melee Defense Tessera (11181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11181, 'skilltokenmeleedefense-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11181, 18, 11181, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11181, 1, 'Melee Defense Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11181, 8, 100672008) /* ICON_DID */
     , (11181, 1, 33557218) /* SETUP_DID */
     , (11181, 3, 536870932) /* SOUND_TABLE_DID */
     , (11181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11181, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11181, 1, 128) /* ITEM_TYPE_INT */
     , (11181, 5, 10) /* ENCUMB_VAL_INT */
     , (11181, 151, 2) /* HOOK_TYPE_INT */
     , (11181, 16, 1) /* ITEM_USEABLE_INT */
     , (11181, 19, 10) /* VALUE_INT */
     , (11181, 93, 1044) /* PHYSICS_STATE_INT */
     , (11181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11181, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11181, 13, True) /* ETHEREAL_BOOL */
     , (11181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11181, 19, True) /* ATTACKABLE_BOOL */
     , (11181, 22, True) /* INSCRIBABLE_BOOL */;

