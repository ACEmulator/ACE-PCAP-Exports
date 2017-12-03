/* Weenie - WriteablesScrolls - Scroll of Halo of Frost II (53340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53340, 'ace53340-scrollofhalooffrostii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53340, 18, 53340, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53340, 1, 'Scroll of Halo of Frost II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53340, 8, 100677015) /* ICON_DID */
     , (53340, 1, 33554826) /* SETUP_DID */
     , (53340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53340, 28, 6193) /* SPELL_DID - HaloOfFrostII_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53340, 1, 8192) /* ITEM_TYPE_INT */
     , (53340, 5, 30) /* ENCUMB_VAL_INT */
     , (53340, 16, 8) /* ITEM_USEABLE_INT */
     , (53340, 19, 200) /* VALUE_INT */
     , (53340, 93, 1044) /* PHYSICS_STATE_INT */
     , (53340, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53340, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53340, 13, True) /* ETHEREAL_BOOL */
     , (53340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53340, 19, True) /* ATTACKABLE_BOOL */
     , (53340, 22, True) /* INSCRIBABLE_BOOL */;

