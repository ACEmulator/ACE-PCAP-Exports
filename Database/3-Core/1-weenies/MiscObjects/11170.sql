/* Weenie - MiscObjects - Item Tinkering Tessera (11170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11170, 'skilltokenitemappraisal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11170, 18, 11170, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11170, 1, 'Item Tinkering Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11170, 8, 100672002) /* ICON_DID */
     , (11170, 1, 33557218) /* SETUP_DID */
     , (11170, 3, 536870932) /* SOUND_TABLE_DID */
     , (11170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11170, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11170, 1, 128) /* ITEM_TYPE_INT */
     , (11170, 5, 10) /* ENCUMB_VAL_INT */
     , (11170, 151, 2) /* HOOK_TYPE_INT */
     , (11170, 16, 1) /* ITEM_USEABLE_INT */
     , (11170, 19, 10) /* VALUE_INT */
     , (11170, 93, 1044) /* PHYSICS_STATE_INT */
     , (11170, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11170, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11170, 13, True) /* ETHEREAL_BOOL */
     , (11170, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11170, 19, True) /* ATTACKABLE_BOOL */
     , (11170, 22, True) /* INSCRIBABLE_BOOL */;

