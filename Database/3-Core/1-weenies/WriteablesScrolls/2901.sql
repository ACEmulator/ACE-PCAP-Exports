/* Weenie - WriteablesScrolls - Scroll of Weaken Lock V (2901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2901, 'scrollweakenlock5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2901, 18, 2901, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2901, 1, 'Scroll of Weaken Lock V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2901, 8, 100676678) /* ICON_DID */
     , (2901, 1, 33554826) /* SETUP_DID */
     , (2901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2901, 28, 1585) /* SPELL_DID - WeakenLock5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2901, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2901, 1, 8192) /* ITEM_TYPE_INT */
     , (2901, 5, 30) /* ENCUMB_VAL_INT */
     , (2901, 16, 8) /* ITEM_USEABLE_INT */
     , (2901, 19, 200) /* VALUE_INT */
     , (2901, 93, 1044) /* PHYSICS_STATE_INT */
     , (2901, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2901, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2901, 13, True) /* ETHEREAL_BOOL */
     , (2901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2901, 19, True) /* ATTACKABLE_BOOL */
     , (2901, 22, True) /* INSCRIBABLE_BOOL */;

